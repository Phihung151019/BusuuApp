.class public final Lme/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/j;Lme/d$a;LBm/a;Lff/b;LBm/a;LBm/a;)V
    .locals 4

    const-string p3, "ModalDialogFragment"

    invoke-virtual {p0, p3}, Landroidx/fragment/app/j;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lme/d;

    if-eqz v1, :cond_0

    check-cast v0, Lme/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lme/d;

    invoke-direct {v0}, Lme/d;-><init>()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/e;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/e;->p:Z

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput-boolean v1, v3, Landroidx/fragment/app/p;->p:Z

    invoke-virtual {v3, v2, v0, p3, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->c()V

    :cond_2
    iput-object p5, v0, Lme/d;->r:LBm/a;

    iget-object p0, p1, Lme/d$a;->a:Ljava/lang/Integer;

    iget-object p3, p1, Lme/d$a;->b:Ljava/lang/Integer;

    iget-object p5, p1, Lme/d$a;->c:Ljava/lang/Integer;

    iget-object v1, v0, Lme/d;->s:LIf/d;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LIf/d;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {v3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    float-to-int p5, p5

    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p0, p1, Lme/d$a;->f:I

    iget-object p3, v0, Lme/d;->s:LIf/d;

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p3, p3, LIf/d;->f:Landroid/view/View;

    check-cast p3, Lcom/memrise/android/design/components/RoundedButton;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->f:Landroid/view/View;

    check-cast p0, Lcom/memrise/android/design/components/RoundedButton;

    new-instance p3, Lme/a;

    invoke-direct {p3, p2}, Lme/a;-><init>(LBm/a;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->g:Landroid/widget/TextView;

    check-cast p0, Lcom/memrise/android/design/components/RoundedButton;

    invoke-static {p0}, Lne/m;->b(Landroid/view/View;)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lne/m;->b(Landroid/view/View;)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lne/m;->g(Landroid/view/View;)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    new-instance p2, Lme/b;

    invoke-direct {p2, v0, p4}, Lme/b;-><init>(Lme/d;LBm/a;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->j:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lme/c;

    invoke-direct {p2, v0, p4}, Lme/c;-><init>(Lme/d;LBm/a;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lme/d$a;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->h:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    iget p3, p3, Landroid/util/TypedValue;->data:I

    const p4, 0x7f0404bd

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->d:Landroid/widget/TextView;

    iget p2, p1, Lme/d$a;->e:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->b:Landroid/widget/TextView;

    iget p1, p1, Lme/d$a;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lme/d;->s:LIf/d;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LIf/d;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lne/m;->b(Landroid/view/View;)V

    return-void
.end method
