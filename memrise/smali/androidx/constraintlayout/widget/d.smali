.class public final Landroidx/constraintlayout/widget/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;
    }
.end annotation


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->r0:F

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d$a;->s0:Z

    const/4 v2, 0x0

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->t0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->u0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->v0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->w0:F

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->x0:F

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->y0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->z0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->A0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->B0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->C0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->D0:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->r0:F

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d$a;->s0:Z

    const/4 v4, 0x0

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->t0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->u0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->v0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->w0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->x0:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->y0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->z0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->A0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->B0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->C0:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$a;->D0:F

    sget-object v2, LM1/d;->d:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_c

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->r0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->r0:F

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-ne v2, v4, :cond_1

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->t0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->t0:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d$a;->s0:Z

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x17

    if-ne v2, v4, :cond_2

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->v0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->v0:F

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x18

    if-ne v2, v4, :cond_3

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->w0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->w0:F

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x16

    if-ne v2, v4, :cond_4

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->u0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->u0:F

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->x0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->x0:F

    goto :goto_1

    :cond_5
    const/16 v4, 0x15

    if-ne v2, v4, :cond_6

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->y0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->y0:F

    goto :goto_1

    :cond_6
    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->z0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->z0:F

    goto :goto_1

    :cond_7
    const/16 v4, 0x11

    if-ne v2, v4, :cond_8

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->A0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->A0:F

    goto :goto_1

    :cond_8
    const/16 v4, 0x12

    if-ne v2, v4, :cond_9

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->B0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->B0:F

    goto :goto_1

    :cond_9
    const/16 v4, 0x13

    if-ne v2, v4, :cond_a

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->C0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->C0:F

    goto :goto_1

    :cond_a
    const/16 v4, 0x1b

    if-ne v2, v4, :cond_b

    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->D0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/d$a;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/c;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
