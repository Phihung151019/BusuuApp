.class public Lrqe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ld3g;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrqe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x800003

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ln4c;->design_text_input_start_icon:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lrqe;->g(Ld3g;)V

    invoke-virtual {p0, p2}, Lrqe;->f(Ld3g;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrqe;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ld3g;)V
    .locals 3

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    sget v1, Lh3c;->textinput_prefix_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljbh;->o0(Landroid/view/View;I)V

    sget v0, Li9c;->TextInputLayout_prefixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld3g;->n(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lrqe;->l(I)V

    sget v0, Li9c;->TextInputLayout_prefixTextColor:I

    invoke-virtual {p1, v0}, Ld3g;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrqe;->m(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Li9c;->TextInputLayout_prefixText:I

    invoke-virtual {p1, v0}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrqe;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ld3g;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyw8;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxu8;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrqe;->q(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lrqe;->r(Landroid/view/View$OnLongClickListener;)V

    sget v1, Li9c;->TextInputLayout_startIconTint:I

    invoke-virtual {p1, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lrqe;->e:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Li9c;->TextInputLayout_startIconTintMode:I

    invoke-virtual {p1, v1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ld3g;->k(II)I

    move-result v1

    invoke-static {v1, v0}, Lnfh;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lrqe;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    sget v0, Li9c;->TextInputLayout_startIconDrawable:I

    invoke-virtual {p1, v0}, Ld3g;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ld3g;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrqe;->p(Landroid/graphics/drawable/Drawable;)V

    sget v0, Li9c;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {p1, v0}, Ld3g;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrqe;->o(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Li9c;->TextInputLayout_startIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld3g;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lrqe;->n(Z)V

    :cond_4
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lrqe;->h:Z

    invoke-virtual {p0}, Lrqe;->x()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lrqe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lrqe;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lmx6;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lrqe;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lrqe;->x()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ltzf;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lrqe;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lrqe;->w()V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lp40;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrqe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lrqe;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lrqe;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrqe;->u(Z)V

    invoke-virtual {p0}, Lrqe;->j()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrqe;->u(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrqe;->q(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lrqe;->r(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lrqe;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lrqe;->g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lmx6;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public r(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lrqe;->g:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lmx6;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lrqe;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lrqe;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lrqe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lrqe;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lrqe;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lrqe;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lrqe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lrqe;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lmx6;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    invoke-virtual {p0}, Lrqe;->h()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrqe;->w()V

    invoke-virtual {p0}, Lrqe;->x()V

    :cond_1
    return-void
.end method

.method public v(Ll4;)V
    .locals 1

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ll4;->y0(Landroid/view/View;)V

    iget-object v0, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ll4;->S0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Ll4;->S0(Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lrqe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrqe;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljbh;->E(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpzb;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Ljbh;->D0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lrqe;->c:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqe;->h:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lrqe;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lrqe;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrqe;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    return-void
.end method
