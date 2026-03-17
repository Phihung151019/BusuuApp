.class public Lcom/adroitandroid/chipcloud/Chip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adroitandroid/chipcloud/Chip$a;
    }
.end annotation


# instance fields
.field private A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

.field private q:I

.field private s:Z

.field private t:Lcom/adroitandroid/chipcloud/a;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/drawable/TransitionDrawable;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->q:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/adroitandroid/chipcloud/Chip;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->t:Lcom/adroitandroid/chipcloud/a;

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->u:I

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->v:I

    const/16 p1, 0x2ee

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->x:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->y:I

    iput-boolean p2, p0, Lcom/adroitandroid/chipcloud/Chip;->z:Z

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->f()V

    return-void
.end method

.method private f()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->w:Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->w:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :goto_0
    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->v:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->s:Z

    return-void
.end method

.method public g(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Typeface;IZIIIILcom/adroitandroid/chipcloud/ChipCloud$b;)V
    .locals 3

    iput p2, p0, Lcom/adroitandroid/chipcloud/Chip;->q:I

    iput p8, p0, Lcom/adroitandroid/chipcloud/Chip;->u:I

    iput p10, p0, Lcom/adroitandroid/chipcloud/Chip;->v:I

    iput-object p11, p0, Lcom/adroitandroid/chipcloud/Chip;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    const p2, 0x7f0801c6

    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p11

    const/4 v0, -0x1

    if-ne p7, v0, :cond_0

    new-instance p7, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x7f06012f

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p7, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p11, p7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p7, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p11, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    if-ne p8, v0, :cond_1

    const p7, 0x7f060501

    invoke-static {p1, p7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p7

    iput p7, p0, Lcom/adroitandroid/chipcloud/Chip;->u:I

    :cond_1
    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-ne p9, v0, :cond_2

    new-instance p7, Landroid/graphics/PorterDuffColorFilter;

    const p8, 0x7f0601b4

    invoke-static {p1, p8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p8

    sget-object p9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p7, p8, p9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    new-instance p7, Landroid/graphics/PorterDuffColorFilter;

    sget-object p8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p7, p9, p8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    if-ne p10, v0, :cond_3

    const p7, 0x7f0600b1

    invoke-static {p1, p7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->v:I

    :cond_3
    filled-new-array {p2, p11}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/Chip;->w:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p8

    iget-object p9, p0, Lcom/adroitandroid/chipcloud/Chip;->w:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0, p9}, Lcom/adroitandroid/chipcloud/Chip;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2, p7, p8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->i()V

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual {p0, p6}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    if-lez p5, :cond_5

    const/4 p1, 0x0

    int-to-float p2, p5

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->s:Z

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->w:Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->u:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->t:Lcom/adroitandroid/chipcloud/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->q:I

    invoke-interface {v0, v1}, Lcom/adroitandroid/chipcloud/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    sget-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$b;->t:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->s:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->z:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->i()V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->t:Lcom/adroitandroid/chipcloud/a;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->q:I

    invoke-interface {p1, v0}, Lcom/adroitandroid/chipcloud/a;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->w:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget p1, p0, Lcom/adroitandroid/chipcloud/Chip;->u:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->t:Lcom/adroitandroid/chipcloud/a;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->q:I

    invoke-interface {p1, v0}, Lcom/adroitandroid/chipcloud/a;->a(I)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->s:Z

    return-void
.end method

.method public setChipListener(Lcom/adroitandroid/chipcloud/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->t:Lcom/adroitandroid/chipcloud/a;

    return-void
.end method

.method public setDeselectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->y:I

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->z:Z

    return-void
.end method

.method public setSelectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->x:I

    return-void
.end method
