.class LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/ProgressBar;)V
    .locals 0

    return-void
.end method

.method static b(LI0/f$d;)I
    .locals 2

    iget-object v0, p0, LI0/f$d;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    sget p0, LI0/k;->c:I

    return p0

    :cond_0
    iget-object v0, p0, LI0/f$d;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    iget-object v0, p0, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LI0/f$d;->h0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    sget p0, LI0/k;->f:I

    return p0

    :cond_2
    iget-boolean v0, p0, LI0/f$d;->f0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LI0/f$d;->x0:Z

    if-eqz p0, :cond_3

    sget p0, LI0/k;->h:I

    return p0

    :cond_3
    sget p0, LI0/k;->g:I

    return p0

    :cond_4
    iget-object p0, p0, LI0/f$d;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    sget p0, LI0/k;->b:I

    return p0

    :cond_5
    sget p0, LI0/k;->a:I

    return p0

    :cond_6
    :goto_0
    iget-object p0, p0, LI0/f$d;->s0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    sget p0, LI0/k;->e:I

    return p0

    :cond_7
    sget p0, LI0/k;->d:I

    return p0
.end method

.method static c(LI0/f$d;)I
    .locals 4

    iget-object v0, p0, LI0/f$d;->a:Landroid/content/Context;

    sget v1, LI0/g;->o:I

    iget-object v2, p0, LI0/f$d;->H:LI0/o;

    sget-object v3, LI0/o;->q:LI0/o;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LK0/a;->k(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LI0/o;->m:LI0/o;

    :goto_1
    iput-object v3, p0, LI0/f$d;->H:LI0/o;

    if-eqz v0, :cond_2

    sget p0, LI0/l;->a:I

    goto :goto_2

    :cond_2
    sget p0, LI0/l;->b:I

    :goto_2
    return p0
.end method

.method static d(LI0/f;)V
    .locals 11

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-boolean v1, v0, LI0/f$d;->I:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v0, LI0/f$d;->J:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget v1, v0, LI0/f$d;->d0:I

    if-nez v1, :cond_0

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v2, LI0/g;->e:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LI0/g;->b:I

    invoke-static {v3, v4}, LK0/a;->l(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, LK0/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, LI0/f$d;->d0:I

    :cond_0
    iget v1, v0, LI0/f$d;->d0:I

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v0, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LI0/i;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, v0, LI0/f$d;->d0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v1, v0, LI0/f$d;->B0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v2, LI0/g;->B:I

    iget-object v3, v0, LI0/f$d;->v:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, LK0/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, LI0/f$d;->v:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v1, v0, LI0/f$d;->C0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v2, LI0/g;->A:I

    iget-object v3, v0, LI0/f$d;->x:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, LK0/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, LI0/f$d;->x:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v1, v0, LI0/f$d;->D0:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v2, LI0/g;->z:I

    iget-object v3, v0, LI0/f$d;->w:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, LK0/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, LI0/f$d;->w:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v1, v0, LI0/f$d;->E0:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v2, LI0/g;->F:I

    iget v3, v0, LI0/f$d;->t:I

    invoke-static {v1, v2, v3}, LK0/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, LI0/f$d;->t:I

    :cond_5
    iget-boolean v1, v0, LI0/f$d;->y0:Z

    const v2, 0x1010036

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LK0/a;->l(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v4, LI0/g;->D:I

    invoke-static {v3, v4, v1}, LK0/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, LI0/f$d;->i:I

    :cond_6
    iget-boolean v1, v0, LI0/f$d;->z0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010038

    invoke-static {v1, v3}, LK0/a;->l(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v4, LI0/g;->m:I

    invoke-static {v3, v4, v1}, LK0/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, LI0/f$d;->j:I

    :cond_7
    iget-boolean v1, v0, LI0/f$d;->A0:Z

    if-nez v1, :cond_8

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v3, LI0/g;->u:I

    iget v4, v0, LI0/f$d;->j:I

    invoke-static {v1, v3, v4}, LK0/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, LI0/f$d;->e0:I

    :cond_8
    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LI0/f;->v:Landroid/widget/TextView;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LI0/f;->u:Landroid/widget/ImageView;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LI0/f;->z:Landroid/view/View;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->e:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LI0/f;->F:Landroid/widget/CheckBox;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, LI0/f$d;->m:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_0

    :cond_9
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, LI0/f$d;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_1

    :cond_a
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, LI0/f$d;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_2

    :cond_b
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v1, v0, LI0/f$d;->p:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_c
    iget-boolean v1, v0, LI0/f$d;->q:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_d
    iget-boolean v1, v0, LI0/f$d;->r:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget-object v1, v0, LI0/f$d;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v1, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LI0/f;->u:Landroid/widget/ImageView;

    iget-object v6, v0, LI0/f$d;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v6, LI0/g;->r:I

    invoke-static {v1, v6}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v6, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_10
    iget-object v1, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v1, v0, LI0/f$d;->T:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_11

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v7, LI0/g;->t:I

    invoke-static {v1, v7}, LK0/a;->n(Landroid/content/Context;I)I

    move-result v1

    :cond_11
    iget-boolean v7, v0, LI0/f$d;->S:Z

    if-nez v7, :cond_12

    iget-object v7, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v8, LI0/g;->s:I

    invoke-static {v7, v8}, LK0/a;->j(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, LI0/i;->l:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_13
    if-le v1, v6, :cond_14

    iget-object v7, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v7, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v7, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, p0, LI0/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_14
    iget-boolean v1, v0, LI0/f$d;->F0:Z

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, LI0/g;->p:I

    invoke-static {v1, v7}, LK0/a;->l(Landroid/content/Context;I)I

    move-result v1

    iget-object v7, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v8, LI0/g;->q:I

    invoke-static {v7, v8, v1}, LK0/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, LI0/f$d;->c0:I

    :cond_15
    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v7, v0, LI0/f$d;->c0:I

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    iget-object v1, p0, LI0/f;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    iget-object v7, v0, LI0/f$d;->Q:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v7}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, LI0/f;->v:Landroid/widget/TextView;

    iget v7, v0, LI0/f$d;->i:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LI0/f;->v:Landroid/widget/TextView;

    iget-object v7, v0, LI0/f$d;->c:LI0/e;

    invoke-virtual {v7}, LI0/e;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LI0/f;->v:Landroid/widget/TextView;

    iget-object v7, v0, LI0/f$d;->c:LI0/e;

    invoke-virtual {v7}, LI0/e;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, LI0/f$d;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_16

    iget-object v1, p0, LI0/f;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_16
    iget-object v7, p0, LI0/f;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LI0/f;->z:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_4
    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    new-instance v7, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v7}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    iget-object v7, v0, LI0/f$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v7}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget v8, v0, LI0/f$d;->K:F

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v0, LI0/f$d;->y:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_18

    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, LK0/a;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    :cond_18
    iget-object v2, p0, LI0/f;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    iget v2, v0, LI0/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    iget-object v2, v0, LI0/f$d;->d:LI0/e;

    invoke-virtual {v2}, LI0/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    iget-object v2, v0, LI0/f$d;->d:LI0/e;

    invoke-virtual {v2}, LI0/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, LI0/f$d;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iget-object v2, p0, LI0/f;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_19
    iget-object v1, p0, LI0/f;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_6
    iget-object v1, p0, LI0/f;->F:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1b

    iget-object v2, v0, LI0/f$d;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LI0/f;->F:Landroid/widget/CheckBox;

    iget-boolean v2, v0, LI0/f$d;->t0:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LI0/f;->F:Landroid/widget/CheckBox;

    iget-object v2, v0, LI0/f$d;->u0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LI0/f;->F:Landroid/widget/CheckBox;

    iget-object v2, v0, LI0/f$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, LI0/f;->F:Landroid/widget/CheckBox;

    iget v2, v0, LI0/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LI0/f;->F:Landroid/widget/CheckBox;

    iget v2, v0, LI0/f$d;->t:I

    invoke-static {v1, v2}, LJ0/b;->c(Landroid/widget/CheckBox;I)V

    :cond_1b
    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, LI0/f$d;->g:LI0/e;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(LI0/e;)V

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, LI0/f$d;->e:LI0/e;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(LI0/e;)V

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, LI0/f$d;->a0:LI0/n;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(LI0/n;)V

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v1, v2, v3}, LK0/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v2, LI0/g;->G:I

    invoke-static {v1, v2, v3}, LK0/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    :cond_1c
    iget-object v2, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, LI0/f$d;->Q:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v4, v0, LI0/f$d;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LI0/f$d;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, LI0/b;->m:LI0/b;

    invoke-virtual {p0, v4, v3}, LI0/f;->g(LI0/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, LI0/f;->g(LI0/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, LI0/f$d;->Q:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v4, v0, LI0/f$d;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LI0/f$d;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, LI0/b;->s:LI0/b;

    invoke-virtual {p0, v4, v3}, LI0/f;->g(LI0/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, LI0/f;->g(LI0/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, LI0/f$d;->Q:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v1, v0, LI0/f$d;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LI0/f$d;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, LI0/b;->q:LI0/b;

    invoke-virtual {p0, v2, v3}, LI0/f;->g(LI0/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v2, v5}, LI0/f;->g(LI0/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1f

    iget-object v1, v0, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v1, :cond_1e

    iget-object v1, v0, LI0/f$d;->E:LI0/f$g;

    if-eqz v1, :cond_1d

    sget-object v1, LI0/f$h;->q:LI0/f$h;

    iput-object v1, p0, LI0/f;->J:LI0/f$h;

    goto :goto_7

    :cond_1d
    sget-object v1, LI0/f$h;->m:LI0/f$h;

    iput-object v1, p0, LI0/f;->J:LI0/f$h;

    :goto_7
    new-instance v1, LI0/a;

    iget-object v2, p0, LI0/f;->J:LI0/f$h;

    invoke-static {v2}, LI0/f$h;->a(LI0/f$h;)I

    move-result v2

    invoke-direct {v1, p0, v2}, LI0/a;-><init>(LI0/f;I)V

    iput-object v1, v0, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    goto :goto_8

    :cond_1e
    instance-of v2, v1, LJ0/a;

    if-eqz v2, :cond_1f

    check-cast v1, LJ0/a;

    invoke-interface {v1, p0}, LJ0/a;->a(LI0/f;)V

    :cond_1f
    :goto_8
    invoke-static {p0}, LI0/d;->f(LI0/f;)V

    invoke-static {p0}, LI0/d;->e(LI0/f;)V

    iget-object v1, v0, LI0/f$d;->s:Landroid/view/View;

    if-eqz v1, :cond_23

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, LI0/j;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t()V

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, LI0/j;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LI0/f;->A:Landroid/widget/FrameLayout;

    iget-object v2, v0, LI0/f$d;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    iget-boolean v3, v0, LI0/f$d;->b0:Z

    const/4 v4, -0x2

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, LI0/i;->g:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, LI0/i;->f:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, LI0/i;->e:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    instance-of v10, v2, Landroid/widget/EditText;

    if-eqz v10, :cond_21

    invoke-virtual {v8, v7, v9, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_21
    invoke-virtual {v8, v5, v9, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    :cond_22
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    iget-object v1, v0, LI0/f$d;->Z:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_24

    invoke-virtual {p0, v1}, LI0/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_24
    iget-object v1, v0, LI0/f$d;->X:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_25

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_25
    iget-object v1, v0, LI0/f$d;->W:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_26

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_26
    iget-object v1, v0, LI0/f$d;->Y:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_27

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_27
    invoke-virtual {p0}, LI0/c;->b()V

    invoke-virtual {p0}, LI0/f;->m()V

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v1}, LI0/c;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LI0/f;->d()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v0, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LI0/i;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LI0/i;->h:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v0, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, LI0/i;->i:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget-object v4, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static e(LI0/f;)V
    .locals 4

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LI0/f$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, v0, LI0/f$d;->j0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v2, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LI0/f;->p()V

    iget-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    iget-object v2, v0, LI0/f$d;->k0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    iget v2, v0, LI0/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    iget v2, v0, LI0/f$d;->j:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, LK0/a;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    iget-object v2, p0, LI0/f;->s:LI0/f$d;

    iget v2, v2, LI0/f$d;->t:I

    invoke-static {v1, v2}, LJ0/b;->e(Landroid/widget/EditText;I)V

    iget v1, v0, LI0/f$d;->m0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v3, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget v1, v0, LI0/f$d;->m0:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, LI0/j;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LI0/f;->E:Landroid/widget/TextView;

    iget v3, v0, LI0/f$d;->o0:I

    if-gtz v3, :cond_4

    iget v3, v0, LI0/f$d;->p0:I

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LI0/f;->E:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, LI0/f$d;->l0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LI0/f;->l(IZ)V

    :goto_1
    return-void
.end method

.method private static f(LI0/f;)V
    .locals 6

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-boolean v1, v0, LI0/f$d;->f0:Z

    if-nez v1, :cond_0

    iget v1, v0, LI0/f$d;->h0:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_9

    :cond_0
    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, LI0/f$d;->f0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LI0/f$d;->x0:Z

    if-eqz v1, :cond_2

    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {v0}, LI0/f$d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v2, v0, LI0/f$d;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    iget-object v2, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    invoke-virtual {v0}, LI0/f$d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v2, v0, LI0/f$d;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    iget-object v2, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, LI0/f$d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v2, v0, LI0/f$d;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    iget-object v2, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v1, v0, LI0/f$d;->f0:Z

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LI0/f$d;->x0:Z

    if-eqz v2, :cond_9

    :cond_4
    iget-object v2, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LI0/f$d;->x0:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    iget v2, v0, LI0/f$d;->i0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, LI0/j;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LI0/f;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v2, v0, LI0/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LI0/f;->C:Landroid/widget/TextView;

    iget-object v2, v0, LI0/f$d;->Q:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, LI0/f;->C:Landroid/widget/TextView;

    iget-object v2, v0, LI0/f$d;->w0:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, LI0/j;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LI0/f;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget v2, v0, LI0/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LI0/f;->D:Landroid/widget/TextView;

    iget-object v2, v0, LI0/f$d;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, LI0/f;->q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-boolean v1, v0, LI0/f$d;->g0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LI0/f;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI0/f;->D:Landroid/widget/TextView;

    iget-object v2, v0, LI0/f$d;->v0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v0, LI0/f$d;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, LI0/f;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iput-boolean v3, v0, LI0/f$d;->g0:Z

    :cond_9
    :goto_2
    iget-object p0, p0, LI0/f;->B:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_a

    invoke-static {p0}, LI0/d;->a(Landroid/widget/ProgressBar;)V

    :cond_a
    return-void
.end method
